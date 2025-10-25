.class public final Lqrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxya;

.field public final c:Lbi4;

.field public final d:Lwif;

.field public final e:Lrrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxya;Lbi4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrb;->a:Landroid/content/Context;

    iput-object p2, p0, Lqrb;->b:Lxya;

    iput-object p3, p0, Lqrb;->c:Lbi4;

    new-instance p3, Lrra;

    const/16 v0, 0x12

    invoke-direct {p3, p1, v0}, Lrra;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p3}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lqrb;->d:Lwif;

    new-instance p3, Lrrb;

    invoke-direct {p3, p1, p2}, Lrrb;-><init>(Landroid/content/Context;Lxya;)V

    iput-object p3, p0, Lqrb;->e:Lrrb;

    return-void
.end method
