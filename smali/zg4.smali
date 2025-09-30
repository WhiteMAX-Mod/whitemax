.class public final Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf9;

.field public final b:Lql9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg4;

    new-instance v1, Lx33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lzg4;-><init>(Ljf9;)V

    return-void
.end method

.method public constructor <init>(Ljf9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkf9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4;->a:Lkf9;

    new-instance p1, Lql9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lql9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzg4;->b:Lql9;

    new-instance p0, Lql9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p0, p1}, Lql9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lql9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p0, p1}, Lql9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lim4;

    new-instance p1, Lua6;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lua6;-><init>(I)V

    invoke-direct {p0, p1}, Lim4;-><init>(Lc58;)V

    new-instance p0, Lim4;

    new-instance p1, Lc3e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lim4;-><init>(Lc58;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
