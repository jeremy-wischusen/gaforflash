﻿/*
 * Copyright 2008 Adobe Systems Inc., 2008 Google Inc.
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *   http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * Contributor(s):
 *   Zwetan Kjukov <zwetan@gmail.com>.
 */

package com.google.analytics.core
{
	/**
	 * The OrganicReferrer class.
	 */
	public class OrganicReferrer
	{
		
		/**
		 * Indicates the "engine" String representation of this referrer.
		 */
		public var engine:String;
		
		/**
		 * Indicates the "keyword" String representation of this referrer.
		 */
		public var keyword:String;
		
		/**
		 * Creates a new OrganicReferrer instance.
		 * @param engine The "engine" String representation of this referrer.
		 * @param keyword The "keyword" String representation of this referrer.
		 */
		public function OrganicReferrer(engine:String, keyword:String)
		{
		    
			/**
		    * Organic source engine.
		    *
		    * @type {String}
		    * @ignore
		    */
		    this.engine = engine;  
              
		    /**
		     * Organic keyword.
		     *
		     * @type {String}
		     * @ignore
		     */
		   	this.keyword = keyword; 
		}
        
        /**
         * Returns the String representation of the object.
         * @return the String representation of the object.
         */
        public function toString():String
        {
            return engine + "?" + keyword ;
        }
        
	}
}
