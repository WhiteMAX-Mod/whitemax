.class public final Lihb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lxq5;->c:Lxq5;

    sget-object v1, Lbuc;->c:Lbuc;

    new-instance v2, Lauc;

    invoke-direct {v2, v0, v1}, Lauc;-><init>(Lxq5;Lbuc;)V

    new-instance v0, Lb07;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb07;-><init>(I)V

    sget-object v1, Loqf;->j0:Ld90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lb07;->b:Lko9;

    invoke-virtual {v0, v1, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v1, Lt17;->y:Ld90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v1, Lt17;->G:Ld90;

    invoke-virtual {v0, v1, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v1, Lj17;->x:Ld90;

    sget-object v2, Lgz4;->c:Lgz4;

    invoke-virtual {v0, v1, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v1, Llhb;

    invoke-static {v0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v0

    invoke-direct {v1, v0}, Llhb;-><init>(Lcva;)V

    sput-object v1, Lihb;->a:Llhb;

    return-void
.end method
