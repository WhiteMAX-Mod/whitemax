.class public final Ls07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lxq5;->c:Lxq5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbuc;->c:Lbuc;

    new-instance v3, Lauc;

    invoke-direct {v3, v0, v2}, Lauc;-><init>(Lxq5;Lbuc;)V

    new-instance v0, Lb07;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lb07;-><init>(I)V

    sget-object v2, Loqf;->j0:Ld90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lb07;->b:Lko9;

    invoke-virtual {v0, v2, v4}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v2, Lt17;->y:Ld90;

    invoke-virtual {v0, v2, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v2, Lt17;->G:Ld90;

    invoke-virtual {v0, v2, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v2, Lv07;->Y:Ld90;

    invoke-virtual {v0, v2, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v1, Lj17;->x:Ld90;

    sget-object v2, Lgz4;->d:Lgz4;

    invoke-virtual {v0, v1, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v1, Lv07;

    invoke-static {v0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v0

    invoke-direct {v1, v0}, Lv07;-><init>(Lcva;)V

    sput-object v1, Ls07;->a:Lv07;

    return-void
.end method
