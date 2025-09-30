.class public final Lls9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;

.field public final b:Luka;

.field public final c:Ltgd;

.field public final d:I

.field public final e:I

.field public final f:Leca;

.field public final g:Li11;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzte;Luka;Ltgd;ILeca;Li11;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lls9;->a:Lzte;

    iput-object p3, p0, Lls9;->b:Luka;

    iput-object p4, p0, Lls9;->c:Ltgd;

    iput p5, p0, Lls9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lls9;->e:I

    iput-object p6, p0, Lls9;->f:Leca;

    iput-object p7, p0, Lls9;->g:Li11;

    iput-object p1, p0, Lls9;->h:Landroid/content/res/Resources;

    return-void
.end method
