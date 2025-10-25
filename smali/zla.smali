.class public final Lzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Le01;


# static fields
.field public static final J0:Ljava/util/List;

.field public static final K0:Ljava/util/List;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Lxla;

.field public final C0:Li62;

.field public final D0:Lfoi;

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:J

.field public final I0:Ltvi;

.field public final X:Lai4;

.field public final Y:Z

.field public final Z:Lk9a;

.field public final a:Lm2f;

.field public final b:Ltvi;

.field public final c:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final q0:Z

.field public final r0:Z

.field public final s0:Lp9a;

.field public final t0:Lb3j;

.field public final u0:Ljava/net/ProxySelector;

.field public final v0:Lk9a;

.field public final w0:Ljavax/net/SocketFactory;

.field public final x0:Ljavax/net/ssl/SSLSocketFactory;

.field public final y0:Ljavax/net/ssl/X509TrustManager;

.field public final z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpec;->X:Lpec;

    sget-object v1, Lpec;->c:Lpec;

    filled-new-array {v0, v1}, [Lpec;

    move-result-object v0

    invoke-static {v0}, Lmig;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzla;->J0:Ljava/util/List;

    sget-object v0, Ltp3;->e:Ltp3;

    sget-object v1, Ltp3;->f:Ltp3;

    filled-new-array {v0, v1}, [Ltp3;

    move-result-object v0

    invoke-static {v0}, Lmig;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzla;->K0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Lyla;

    invoke-direct {v0}, Lyla;-><init>()V

    invoke-direct {p0, v0}, Lzla;-><init>(Lyla;)V

    return-void
.end method

.method public constructor <init>(Lyla;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyla;->a:Lm2f;

    .line 3
    iput-object v0, p0, Lzla;->a:Lm2f;

    .line 4
    iget-object v0, p1, Lyla;->b:Ltvi;

    .line 5
    iput-object v0, p0, Lzla;->b:Ltvi;

    .line 6
    iget-object v0, p1, Lyla;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lmig;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzla;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lyla;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lmig;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzla;->o:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lyla;->e:Lai4;

    .line 11
    iput-object v0, p0, Lzla;->X:Lai4;

    .line 12
    iget-boolean v0, p1, Lyla;->f:Z

    .line 13
    iput-boolean v0, p0, Lzla;->Y:Z

    .line 14
    iget-object v0, p1, Lyla;->g:Lk9a;

    .line 15
    iput-object v0, p0, Lzla;->Z:Lk9a;

    .line 16
    iget-boolean v0, p1, Lyla;->h:Z

    .line 17
    iput-boolean v0, p0, Lzla;->q0:Z

    .line 18
    iget-boolean v0, p1, Lyla;->i:Z

    .line 19
    iput-boolean v0, p0, Lzla;->r0:Z

    .line 20
    iget-object v0, p1, Lyla;->j:Lp9a;

    .line 21
    iput-object v0, p0, Lzla;->s0:Lp9a;

    .line 22
    iget-object v0, p1, Lyla;->k:Lb3j;

    .line 23
    iput-object v0, p0, Lzla;->t0:Lb3j;

    .line 24
    iget-object v0, p1, Lyla;->l:Ljava/net/ProxySelector;

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
    sget-object v0, Ldha;->a:Ldha;

    .line 26
    :goto_1
    iput-object v0, p0, Lzla;->u0:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lyla;->m:Lk9a;

    .line 28
    iput-object v0, p0, Lzla;->v0:Lk9a;

    .line 29
    iget-object v0, p1, Lyla;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lzla;->w0:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lyla;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lzla;->z0:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lyla;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lzla;->A0:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lyla;->s:Lxla;

    .line 36
    iput-object v1, p0, Lzla;->B0:Lxla;

    .line 37
    iget v1, p1, Lyla;->v:I

    .line 38
    iput v1, p0, Lzla;->E0:I

    .line 39
    iget v1, p1, Lyla;->w:I

    .line 40
    iput v1, p0, Lzla;->F0:I

    .line 41
    iget v1, p1, Lyla;->x:I

    .line 42
    iput v1, p0, Lzla;->G0:I

    .line 43
    iget-wide v1, p1, Lyla;->y:J

    .line 44
    iput-wide v1, p0, Lzla;->H0:J

    .line 45
    iget-object v1, p1, Lyla;->z:Ltvi;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Ltvi;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ltvi;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lzla;->I0:Ltvi;

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

    check-cast v2, Ltp3;

    .line 49
    iget-boolean v2, v2, Ltp3;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Lyla;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Lzla;->x0:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Lyla;->u:Lfoi;

    .line 53
    iput-object v0, p0, Lzla;->D0:Lfoi;

    .line 54
    iget-object v2, p1, Lyla;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    iput-object v2, p0, Lzla;->y0:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Lyla;->t:Li62;

    .line 57
    iget-object v2, p1, Li62;->b:Lfoi;

    .line 58
    invoke-static {v2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    new-instance v2, Li62;

    iget-object p1, p1, Li62;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Li62;-><init>(Ljava/util/Set;Lfoi;)V

    move-object p1, v2

    .line 60
    :goto_3
    iput-object p1, p0, Lzla;->C0:Li62;

    goto :goto_6

    .line 61
    :cond_6
    sget-object v0, Lksb;->a:Lksb;

    .line 62
    sget-object v0, Lksb;->a:Lksb;

    .line 63
    invoke-virtual {v0}, Lksb;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lzla;->y0:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, Lksb;->a:Lksb;

    .line 65
    invoke-virtual {v2, v0}, Lksb;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lzla;->x0:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, Lksb;->a:Lksb;

    .line 67
    invoke-virtual {v2, v0}, Lksb;->b(Ljavax/net/ssl/X509TrustManager;)Lfoi;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lzla;->D0:Lfoi;

    .line 69
    iget-object p1, p1, Lyla;->t:Li62;

    .line 70
    iget-object v2, p1, Li62;->b:Lfoi;

    .line 71
    invoke-static {v2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    new-instance v2, Li62;

    iget-object p1, p1, Li62;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Li62;-><init>(Ljava/util/Set;Lfoi;)V

    move-object p1, v2

    .line 73
    :goto_4
    iput-object p1, p0, Lzla;->C0:Li62;

    goto :goto_6

    .line 74
    :cond_8
    :goto_5
    iput-object v1, p0, Lzla;->x0:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Lzla;->D0:Lfoi;

    .line 76
    iput-object v1, p0, Lzla;->y0:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, Li62;->c:Li62;

    iput-object p1, p0, Lzla;->C0:Li62;

    .line 78
    :goto_6
    iget-object p1, p0, Lzla;->y0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lzla;->D0:Lfoi;

    iget-object v2, p0, Lzla;->x0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lzla;->o:Ljava/util/List;

    iget-object v4, p0, Lzla;->c:Ljava/util/List;

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
    iget-object v1, p0, Lzla;->z0:Ljava/util/List;

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

    check-cast v3, Ltp3;

    .line 83
    iget-boolean v3, v3, Ltp3;->a:Z

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
    iget-object p1, p0, Lzla;->C0:Li62;

    sget-object v0, Li62;->c:Li62;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final a()Lyla;
    .locals 3

    new-instance v0, Lyla;

    invoke-direct {v0}, Lyla;-><init>()V

    iget-object v1, p0, Lzla;->a:Lm2f;

    iput-object v1, v0, Lyla;->a:Lm2f;

    iget-object v1, p0, Lzla;->b:Ltvi;

    iput-object v1, v0, Lyla;->b:Ltvi;

    iget-object v1, v0, Lyla;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lzla;->c:Ljava/util/List;

    invoke-static {v1, v2}, Ltb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lyla;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lzla;->o:Ljava/util/List;

    invoke-static {v1, v2}, Ltb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lzla;->X:Lai4;

    iput-object v1, v0, Lyla;->e:Lai4;

    iget-boolean v1, p0, Lzla;->Y:Z

    iput-boolean v1, v0, Lyla;->f:Z

    iget-object v1, p0, Lzla;->Z:Lk9a;

    iput-object v1, v0, Lyla;->g:Lk9a;

    iget-boolean v1, p0, Lzla;->q0:Z

    iput-boolean v1, v0, Lyla;->h:Z

    iget-boolean v1, p0, Lzla;->r0:Z

    iput-boolean v1, v0, Lyla;->i:Z

    iget-object v1, p0, Lzla;->s0:Lp9a;

    iput-object v1, v0, Lyla;->j:Lp9a;

    iget-object v1, p0, Lzla;->t0:Lb3j;

    iput-object v1, v0, Lyla;->k:Lb3j;

    iget-object v1, p0, Lzla;->u0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lyla;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lzla;->v0:Lk9a;

    iput-object v1, v0, Lyla;->m:Lk9a;

    iget-object v1, p0, Lzla;->w0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lyla;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lzla;->x0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lyla;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lzla;->y0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lyla;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lzla;->z0:Ljava/util/List;

    iput-object v1, v0, Lyla;->q:Ljava/util/List;

    iget-object v1, p0, Lzla;->A0:Ljava/util/List;

    iput-object v1, v0, Lyla;->r:Ljava/util/List;

    iget-object v1, p0, Lzla;->B0:Lxla;

    iput-object v1, v0, Lyla;->s:Lxla;

    iget-object v1, p0, Lzla;->C0:Li62;

    iput-object v1, v0, Lyla;->t:Li62;

    iget-object v1, p0, Lzla;->D0:Lfoi;

    iput-object v1, v0, Lyla;->u:Lfoi;

    iget v1, p0, Lzla;->E0:I

    iput v1, v0, Lyla;->v:I

    iget v1, p0, Lzla;->F0:I

    iput v1, v0, Lyla;->w:I

    iget v1, p0, Lzla;->G0:I

    iput v1, v0, Lyla;->x:I

    iget-wide v1, p0, Lzla;->H0:J

    iput-wide v1, v0, Lyla;->y:J

    iget-object v1, p0, Lzla;->I0:Ltvi;

    iput-object v1, v0, Lyla;->z:Ltvi;

    return-object v0
.end method

.method public final b(Lvbd;)Ls0d;
    .locals 2

    new-instance v0, Ls0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls0d;-><init>(Lzla;Lvbd;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
