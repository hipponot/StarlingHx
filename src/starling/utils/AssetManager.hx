package starling.utils;

extern class AssetManager {
	var checkPolicyFile : Bool;
	var scaleFactor : Float;
	var useMipMaps : Bool;
	var verbose : Bool;
	function new(p1 : Float = 1, p2 : Bool = false) : Void;
	function addByteArray(p1 : String, p2 : flash.utils.ByteArray) : Void;
	function addObject(p1 : String, p2 : flash.utils.Object) : Void;
	function addSound(p1 : String, p2 : flash.media.Sound) : Void;
	function addTexture(p1 : String, p2 : starling.textures.Texture) : Void;
	function addTextureAtlas(p1 : String, p2 : starling.textures.TextureAtlas) : Void;
	function addXml(p1 : String, p2 : flash.xml.XML) : Void;
	function dispose() : Void;
	function enqueue(?p1 : Dynamic, ?p2 : Dynamic, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic) : Void;
	function enqueueWithName(p1 : flash.utils.Object, ?p2 : String) : String;
	function getByteArray(p1 : String) : flash.utils.ByteArray;
	function getByteArrayNames(?p1 : String, ?p2 : flash.Vector<String>) : flash.Vector<String>;
	function getObject(p1 : String) : flash.utils.Object;
	function getObjectNames(?p1 : String, ?p2 : flash.Vector<String>) : flash.Vector<String>;
	function getSound(p1 : String) : flash.media.Sound;
	function getSoundNames(?p1 : String, ?p2 : flash.Vector<String>) : flash.Vector<String>;
	function getTexture(p1 : String) : starling.textures.Texture;
	function getTextureAtlas(p1 : String) : starling.textures.TextureAtlas;
	function getTextureNames(?p1 : String, ?p2 : flash.Vector<String>) : flash.Vector<String>;
	function getTextures(?p1 : String, ?p2 : flash.Vector<starling.textures.Texture>) : flash.Vector<starling.textures.Texture>;
	function getXml(p1 : String) : flash.xml.XML;
	function getXmlNames(?p1 : String, ?p2 : flash.Vector<String>) : flash.Vector<String>;
	function loadQueue(p1 : flash.utils.Function) : Void;
	function playSound(p1 : String, p2 : Float = 0, p3 : Int = 0, ?p4 : flash.media.SoundTransform) : flash.media.SoundChannel;
	function purge() : Void;
	function removeByteArray(p1 : String, p2 : Bool = true) : Void;
	function removeObject(p1 : String) : Void;
	function removeSound(p1 : String) : Void;
	function removeTexture(p1 : String, p2 : Bool = true) : Void;
	function removeTextureAtlas(p1 : String, p2 : Bool = true) : Void;
	function removeXml(p1 : String, p2 : Bool = true) : Void;
}
