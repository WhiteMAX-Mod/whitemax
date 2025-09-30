.class public final Ley3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# static fields
.field public static final X:Ley3;

.field public static final Y:Ley3;

.field public static final Z:Ley3;

.field public static final b:Ley3;

.field public static final c:Ley3;

.field public static final o:Ley3;

.field public static final r0:Ley3;

.field public static final s0:Ley3;

.field public static final t0:Ley3;

.field public static final u0:Ley3;

.field public static final v0:Ley3;

.field public static final w0:Ley3;

.field public static final x0:Ley3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ley3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->b:Ley3;

    new-instance v0, Ley3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->c:Ley3;

    new-instance v0, Ley3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->o:Ley3;

    new-instance v0, Ley3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->X:Ley3;

    new-instance v0, Ley3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->Y:Ley3;

    new-instance v0, Ley3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->Z:Ley3;

    new-instance v0, Ley3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->r0:Ley3;

    new-instance v0, Ley3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->s0:Ley3;

    new-instance v0, Ley3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->t0:Ley3;

    new-instance v0, Ley3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->u0:Ley3;

    new-instance v0, Ley3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->v0:Ley3;

    new-instance v0, Ley3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->w0:Ley3;

    new-instance v0, Ley3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ley3;-><init>(I)V

    sput-object v0, Ley3;->x0:Ley3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ley3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ley3;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TLSv1.2"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lsb6;

    invoke-direct {v0, p0}, Lsb6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lsb6;

    invoke-direct {v0, p0}, Lsb6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lbfa;->o()Llga;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lbfa;->a:Lbfa;

    return-object p0

    :pswitch_4
    sget-object p0, Liad;->a:Liad;

    return-object p0

    :pswitch_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    const-class p0, Lxx3;

    return-object p0

    :pswitch_a
    const-class p0, Lxx3;

    return-object p0

    :pswitch_b
    const-class p0, Lxx3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
