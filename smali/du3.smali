.class public final Ldu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lcei;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldu3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldu3;->a:I

    iget-object p1, p3, Lhwf;->o:Lc5i;

    iget-object p1, p1, Lc5i;->j:Lywf;

    new-instance p2, Ljkc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ljkc;-><init>(Lywf;Ln4i;)V

    iput-object p2, p0, Ldu3;->b:Ljkc;

    return-void
.end method
