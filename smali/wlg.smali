.class public final Lwlg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlg;

.field public static final b:Landroid/util/Range;

.field public static final c:Lv45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvlg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lwlg;->b:Landroid/util/Range;

    sget-object v1, Lv45;->d:Lv45;

    sput-object v1, Lwlg;->c:Lv45;

    new-instance v2, Lr87;

    invoke-direct {v2, v0}, Lr87;-><init>(Lovg;)V

    sget-object v0, Lmhg;->j0:Lz90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lr87;->b:Lc1a;

    invoke-virtual {v2, v0, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lzlg;->c:Lz90;

    sget-object v3, Ltng;->o:Lpy1;

    invoke-virtual {v2, v0, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Laa7;->x:Lz90;

    invoke-virtual {v2, v0, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    new-instance v0, Lzlg;

    invoke-static {v2}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lzlg;-><init>(Ls9b;)V

    sput-object v0, Lwlg;->a:Lzlg;

    return-void
.end method
