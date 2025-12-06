.class public final Lkz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwg;


# instance fields
.field public final a:Lx8a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx8a;->b()Lx8a;

    move-result-object v0

    new-instance v1, Lf02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lxwg;->j0:Ls90;

    invoke-virtual {v0, v2, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lre7;->x:Ls90;

    invoke-virtual {v0, v2, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v1, La2g;->f0:Ls90;

    const-class v2, Llz9;

    invoke-virtual {v0, v1, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La2g;->e0:Ls90;

    invoke-virtual {v0, v2, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    iput-object v0, p0, Lkz9;->a:Lx8a;

    return-void
.end method


# virtual methods
.method public final getConfig()Lao3;
    .locals 1

    iget-object v0, p0, Lkz9;->a:Lx8a;

    return-object v0
.end method

.method public final w()Lzwg;
    .locals 1

    sget-object v0, Lzwg;->X:Lzwg;

    return-object v0
.end method
