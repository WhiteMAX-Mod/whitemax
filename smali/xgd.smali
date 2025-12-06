.class public final Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgb0;


# direct methods
.method public constructor <init>(Lgb0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgd;->b:Lgb0;

    iput-object p2, p0, Lxgd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lf90;Ljava/util/concurrent/Executor;)La60;
    .locals 2

    new-instance v0, La60;

    iget-object v1, p0, Lxgd;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, La60;-><init>(Lf90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
