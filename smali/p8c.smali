.class public final Lp8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls8c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ll16;->c:Ll16;

    sget-object v1, Lbod;->c:Lbod;

    new-instance v2, Laod;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Laod;-><init>(Ll16;Lbod;Lsl6;)V

    new-instance v0, Lad7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    sget-object v1, Lxwg;->l0:Ls90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lad7;->b:Lx8a;

    invoke-virtual {v0, v1, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v1, Lbf7;->z:Ls90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v1, Lbf7;->H:Ls90;

    invoke-virtual {v0, v1, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v1, Lre7;->y:Ls90;

    sget-object v2, Lu75;->c:Lu75;

    invoke-virtual {v0, v1, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v1, Ls8c;

    invoke-static {v0}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v0

    invoke-direct {v1, v0}, Ls8c;-><init>(Lfjb;)V

    sput-object v1, Lp8c;->a:Ls8c;

    return-void
.end method
