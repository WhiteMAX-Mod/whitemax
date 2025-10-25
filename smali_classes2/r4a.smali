.class public final Lr4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;

.field public final b:Lc81;

.field public final c:Lrs6;

.field public final d:I

.field public final e:I

.field public final f:Litb;

.field public final g:Lx21;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwif;Lc81;Lrs6;ILitb;Lx21;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr4a;->a:Lwif;

    iput-object p3, p0, Lr4a;->b:Lc81;

    iput-object p4, p0, Lr4a;->c:Lrs6;

    iput p5, p0, Lr4a;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lr4a;->e:I

    iput-object p6, p0, Lr4a;->f:Litb;

    iput-object p7, p0, Lr4a;->g:Lx21;

    iput-object p1, p0, Lr4a;->h:Landroid/content/res/Resources;

    return-void
.end method
