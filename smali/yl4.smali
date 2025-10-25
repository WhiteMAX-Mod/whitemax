.class public final Lyl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llr9;

.field public final b:Ley9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl4;

    new-instance v1, Lg73;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lyl4;-><init>(Lkr9;)V

    return-void
.end method

.method public constructor <init>(Lkr9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llr9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl4;->a:Llr9;

    new-instance p1, Ley9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Ley9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyl4;->b:Ley9;

    new-instance p1, Ley9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p1, v0}, Ley9;-><init>(Ljava/lang/String;)V

    new-instance p1, Ley9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p1, v0}, Ley9;-><init>(Ljava/lang/String;)V

    new-instance p1, Ld09;

    new-instance v0, Ltt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Ld09;-><init>(Lpf8;)V

    new-instance p1, Ld09;

    new-instance v0, Lpc9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpc9;-><init>(I)V

    invoke-direct {p1, v0}, Ld09;-><init>(Lpf8;)V

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
