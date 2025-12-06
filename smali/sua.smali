.class public final Lsua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lh01;


# static fields
.field public static final K0:Ljava/util/List;

.field public static final L0:Ljava/util/List;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Ljava/util/List;

.field public final C0:Lqua;

.field public final D0:Lg72;

.field public final E0:Lwyi;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:J

.field public final J0:Lzid;

.field public final X:Z

.field public final Y:Lqha;

.field public final Z:Z

.field public final a:Lfa6;

.field public final b:Lx6i;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final o:Lsyf;

.field public final s0:Z

.field public final t0:Lmni;

.field public final u0:Lv1a;

.field public final v0:Ljava/net/ProxySelector;

.field public final w0:Lqha;

.field public final x0:Ljavax/net/SocketFactory;

.field public final y0:Ljavax/net/ssl/SSLSocketFactory;

.field public final z0:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lepc;->o:Lepc;

    sget-object v1, Lepc;->c:Lepc;

    filled-new-array {v0, v1}, [Lepc;

    move-result-object v0

    invoke-static {v0}, Lyxg;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsua;->K0:Ljava/util/List;

    sget-object v0, Lgs3;->e:Lgs3;

    sget-object v1, Lgs3;->f:Lgs3;

    filled-new-array {v0, v1}, [Lgs3;

    move-result-object v0

    invoke-static {v0}, Lyxg;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsua;->L0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Lrua;

    invoke-direct {v0}, Lrua;-><init>()V

    invoke-direct {p0, v0}, Lsua;-><init>(Lrua;)V

    return-void
.end method

.method public constructor <init>(Lrua;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrua;->a:Lfa6;

    .line 3
    iput-object v0, p0, Lsua;->a:Lfa6;

    .line 4
    iget-object v0, p1, Lrua;->b:Lx6i;

    .line 5
    iput-object v0, p0, Lsua;->b:Lx6i;

    .line 6
    iget-object v0, p1, Lrua;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lyxg;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsua;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lrua;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lyxg;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsua;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lrua;->e:Lsyf;

    .line 11
    iput-object v0, p0, Lsua;->o:Lsyf;

    .line 12
    iget-boolean v0, p1, Lrua;->f:Z

    .line 13
    iput-boolean v0, p0, Lsua;->X:Z

    .line 14
    iget-object v0, p1, Lrua;->g:Lqha;

    .line 15
    iput-object v0, p0, Lsua;->Y:Lqha;

    .line 16
    iget-boolean v0, p1, Lrua;->h:Z

    .line 17
    iput-boolean v0, p0, Lsua;->Z:Z

    .line 18
    iget-boolean v0, p1, Lrua;->i:Z

    .line 19
    iput-boolean v0, p0, Lsua;->s0:Z

    .line 20
    iget-object v0, p1, Lrua;->j:Lmni;

    .line 21
    iput-object v0, p0, Lsua;->t0:Lmni;

    .line 22
    iget-object v0, p1, Lrua;->k:Lv1a;

    .line 23
    iput-object v0, p0, Lsua;->u0:Lv1a;

    .line 24
    iget-object v0, p1, Lrua;->l:Ljava/net/ProxySelector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lypa;->a:Lypa;

    .line 26
    :goto_1
    iput-object v0, p0, Lsua;->v0:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lrua;->m:Lqha;

    .line 28
    iput-object v0, p0, Lsua;->w0:Lqha;

    .line 29
    iget-object v0, p1, Lrua;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lsua;->x0:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lrua;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lsua;->A0:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lrua;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lsua;->B0:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lrua;->s:Lqua;

    .line 36
    iput-object v1, p0, Lsua;->C0:Lqua;

    .line 37
    iget v1, p1, Lrua;->v:I

    .line 38
    iput v1, p0, Lsua;->F0:I

    .line 39
    iget v1, p1, Lrua;->w:I

    .line 40
    iput v1, p0, Lsua;->G0:I

    .line 41
    iget v1, p1, Lrua;->x:I

    .line 42
    iput v1, p0, Lsua;->H0:I

    .line 43
    iget-wide v1, p1, Lrua;->y:J

    .line 44
    iput-wide v1, p0, Lsua;->I0:J

    .line 45
    iget-object v1, p1, Lrua;->z:Lzid;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Lzid;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzid;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lsua;->J0:Lzid;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs3;

    .line 49
    iget-boolean v2, v2, Lgs3;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Lrua;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Lsua;->y0:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Lrua;->u:Lwyi;

    .line 53
    iput-object v0, p0, Lsua;->E0:Lwyi;

    .line 54
    iget-object v2, p1, Lrua;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    iput-object v2, p0, Lsua;->z0:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Lrua;->t:Lg72;

    .line 57
    iget-object v2, p1, Lg72;->b:Lwyi;

    .line 58
    invoke-static {v2, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    new-instance v2, Lg72;

    iget-object p1, p1, Lg72;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lg72;-><init>(Ljava/util/Set;Lwyi;)V

    move-object p1, v2

    .line 60
    :goto_3
    iput-object p1, p0, Lsua;->D0:Lg72;

    goto :goto_6

    .line 61
    :cond_6
    sget-object v0, Lp2c;->a:Lp2c;

    .line 62
    sget-object v0, Lp2c;->a:Lp2c;

    .line 63
    invoke-virtual {v0}, Lp2c;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lsua;->z0:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, Lp2c;->a:Lp2c;

    .line 65
    invoke-virtual {v2, v0}, Lp2c;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lsua;->y0:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, Lp2c;->a:Lp2c;

    .line 67
    invoke-virtual {v2, v0}, Lp2c;->b(Ljavax/net/ssl/X509TrustManager;)Lwyi;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lsua;->E0:Lwyi;

    .line 69
    iget-object p1, p1, Lrua;->t:Lg72;

    .line 70
    iget-object v2, p1, Lg72;->b:Lwyi;

    .line 71
    invoke-static {v2, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    new-instance v2, Lg72;

    iget-object p1, p1, Lg72;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lg72;-><init>(Ljava/util/Set;Lwyi;)V

    move-object p1, v2

    .line 73
    :goto_4
    iput-object p1, p0, Lsua;->D0:Lg72;

    goto :goto_6

    .line 74
    :cond_8
    :goto_5
    iput-object v1, p0, Lsua;->y0:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Lsua;->E0:Lwyi;

    .line 76
    iput-object v1, p0, Lsua;->z0:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, Lg72;->c:Lg72;

    iput-object p1, p0, Lsua;->D0:Lg72;

    .line 78
    :goto_6
    iget-object p1, p0, Lsua;->z0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lsua;->E0:Lwyi;

    iget-object v2, p0, Lsua;->y0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lsua;->d:Ljava/util/List;

    iget-object v4, p0, Lsua;->c:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v4, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v3, :cond_14

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    iget-object v1, p0, Lsua;->A0:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 82
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs3;

    .line 83
    iget-boolean v3, v3, Lgs3;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_8

    .line 84
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_e
    :goto_7
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 88
    iget-object p1, p0, Lsua;->D0:Lg72;

    sget-object v0, Lg72;->c:Lg72;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_8
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrua;
    .locals 3

    new-instance v0, Lrua;

    invoke-direct {v0}, Lrua;-><init>()V

    iget-object v1, p0, Lsua;->a:Lfa6;

    iput-object v1, v0, Lrua;->a:Lfa6;

    iget-object v1, p0, Lsua;->b:Lx6i;

    iput-object v1, v0, Lrua;->b:Lx6i;

    iget-object v1, v0, Lrua;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lsua;->c:Ljava/util/List;

    invoke-static {v1, v2}, Laf3;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lrua;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lsua;->d:Ljava/util/List;

    invoke-static {v1, v2}, Laf3;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lsua;->o:Lsyf;

    iput-object v1, v0, Lrua;->e:Lsyf;

    iget-boolean v1, p0, Lsua;->X:Z

    iput-boolean v1, v0, Lrua;->f:Z

    iget-object v1, p0, Lsua;->Y:Lqha;

    iput-object v1, v0, Lrua;->g:Lqha;

    iget-boolean v1, p0, Lsua;->Z:Z

    iput-boolean v1, v0, Lrua;->h:Z

    iget-boolean v1, p0, Lsua;->s0:Z

    iput-boolean v1, v0, Lrua;->i:Z

    iget-object v1, p0, Lsua;->t0:Lmni;

    iput-object v1, v0, Lrua;->j:Lmni;

    iget-object v1, p0, Lsua;->u0:Lv1a;

    iput-object v1, v0, Lrua;->k:Lv1a;

    iget-object v1, p0, Lsua;->v0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lrua;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lsua;->w0:Lqha;

    iput-object v1, v0, Lrua;->m:Lqha;

    iget-object v1, p0, Lsua;->x0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lrua;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lsua;->y0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lrua;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lsua;->z0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lrua;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lsua;->A0:Ljava/util/List;

    iput-object v1, v0, Lrua;->q:Ljava/util/List;

    iget-object v1, p0, Lsua;->B0:Ljava/util/List;

    iput-object v1, v0, Lrua;->r:Ljava/util/List;

    iget-object v1, p0, Lsua;->C0:Lqua;

    iput-object v1, v0, Lrua;->s:Lqua;

    iget-object v1, p0, Lsua;->D0:Lg72;

    iput-object v1, v0, Lrua;->t:Lg72;

    iget-object v1, p0, Lsua;->E0:Lwyi;

    iput-object v1, v0, Lrua;->u:Lwyi;

    iget v1, p0, Lsua;->F0:I

    iput v1, v0, Lrua;->v:I

    iget v1, p0, Lsua;->G0:I

    iput v1, v0, Lrua;->w:I

    iget v1, p0, Lsua;->H0:I

    iput v1, v0, Lrua;->x:I

    iget-wide v1, p0, Lsua;->I0:J

    iput-wide v1, v0, Lrua;->y:J

    iget-object v1, p0, Lsua;->J0:Lzid;

    iput-object v1, v0, Lrua;->z:Lzid;

    return-object v0
.end method

.method public final b(Lzmd;)Lmbd;
    .locals 2

    new-instance v0, Lmbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmbd;-><init>(Lsua;Lzmd;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
