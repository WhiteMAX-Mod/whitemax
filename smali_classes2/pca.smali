.class public final Lpca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;

.field public final b:Lw7b;

.field public final c:Lkce;

.field public final d:I

.field public final e:I

.field public final f:Lkya;

.field public final g:Lb31;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwf;Lw7b;Lkce;ILkya;Lb31;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpca;->a:Lbwf;

    iput-object p3, p0, Lpca;->b:Lw7b;

    iput-object p4, p0, Lpca;->c:Lkce;

    iput p5, p0, Lpca;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lpca;->e:I

    iput-object p6, p0, Lpca;->f:Lkya;

    iput-object p7, p0, Lpca;->g:Lb31;

    iput-object p1, p0, Lpca;->h:Landroid/content/res/Resources;

    return-void
.end method
