.class public final Lwuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzuf;

.field public static final b:Landroid/util/Range;

.field public static final c:Lgz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvuf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lwuf;->b:Landroid/util/Range;

    sget-object v1, Lgz4;->d:Lgz4;

    sput-object v1, Lwuf;->c:Lgz4;

    new-instance v2, Lb07;

    invoke-direct {v2, v0}, Lb07;-><init>(Lw3g;)V

    sget-object v0, Loqf;->j0:Ld90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lb07;->b:Lko9;

    invoke-virtual {v2, v0, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v0, Lzuf;->c:Ld90;

    sget-object v3, Lkwf;->o:Lxw1;

    invoke-virtual {v2, v0, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v0, Lj17;->x:Ld90;

    invoke-virtual {v2, v0, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v0, Lzuf;

    invoke-static {v2}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v1

    invoke-direct {v0, v1}, Lzuf;-><init>(Lcva;)V

    sput-object v0, Lwuf;->a:Lzuf;

    return-void
.end method
