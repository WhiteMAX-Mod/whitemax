.class public final Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz9;

.field public final b:Ld47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo4;

    new-instance v1, Lba3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljo4;-><init>(Lcz9;)V

    return-void
.end method

.method public constructor <init>(Lcz9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldz9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo4;->a:Ldz9;

    new-instance p1, Ld47;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ld47;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ljo4;->b:Ld47;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Li5i;

    new-instance v0, Luha;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Luha;-><init>(I)V

    invoke-direct {p1, v0}, Li5i;-><init>(Ljn8;)V

    new-instance p1, Li5i;

    new-instance v0, Ltha;

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    invoke-direct {p1, v0}, Li5i;-><init>(Ljn8;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
