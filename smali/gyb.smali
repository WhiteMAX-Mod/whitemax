.class public final Lgyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkx5;->c:Lkx5;

    sget-object v1, Lwcd;->c:Lwcd;

    new-instance v2, Lvcd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lvcd;-><init>(Lkx5;Lwcd;Ld46;)V

    new-instance v0, Lr87;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr87;-><init>(I)V

    sget-object v1, Lmhg;->j0:Lz90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lr87;->b:Lc1a;

    invoke-virtual {v0, v1, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lka7;->y:Lz90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lka7;->G:Lz90;

    invoke-virtual {v0, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v1, Laa7;->x:Lz90;

    sget-object v2, Lv45;->c:Lv45;

    invoke-virtual {v0, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    new-instance v1, Ljyb;

    invoke-static {v0}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v0

    invoke-direct {v1, v0}, Ljyb;-><init>(Ls9b;)V

    sput-object v1, Lgyb;->a:Ljyb;

    return-void
.end method
