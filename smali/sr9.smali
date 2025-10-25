.class public final Lsr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhg;


# instance fields
.field public final a:Lc1a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object v0

    new-instance v1, Lkz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lmhg;->h0:Lz90;

    invoke-virtual {v0, v2, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laa7;->w:Lz90;

    invoke-virtual {v0, v2, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v1, Liof;->d0:Lz90;

    const-class v2, Ltr9;

    invoke-virtual {v0, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

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

    sget-object v2, Liof;->c0:Lz90;

    invoke-virtual {v0, v2, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    iput-object v0, p0, Lsr9;->a:Lc1a;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpk3;
    .locals 1

    iget-object v0, p0, Lsr9;->a:Lc1a;

    return-object v0
.end method

.method public final y()Lohg;
    .locals 1

    sget-object v0, Lohg;->Y:Lohg;

    return-object v0
.end method
