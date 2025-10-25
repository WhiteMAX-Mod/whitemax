.class public final Ll97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkx5;->c:Lkx5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwcd;->c:Lwcd;

    new-instance v3, Lvcd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lvcd;-><init>(Lkx5;Lwcd;Ld46;)V

    new-instance v0, Lr87;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lr87;-><init>(I)V

    sget-object v2, Lmhg;->j0:Lz90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lr87;->b:Lc1a;

    invoke-virtual {v0, v2, v4}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v2, Lka7;->y:Lz90;

    invoke-virtual {v0, v2, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v2, Lka7;->G:Lz90;

    invoke-virtual {v0, v2, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v2, Lo97;->Y:Lz90;

    invoke-virtual {v0, v2, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v1, Laa7;->x:Lz90;

    sget-object v2, Lv45;->d:Lv45;

    invoke-virtual {v0, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    new-instance v1, Lo97;

    invoke-static {v0}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v0

    invoke-direct {v1, v0}, Lo97;-><init>(Ls9b;)V

    sput-object v1, Ll97;->a:Lo97;

    return-void
.end method
