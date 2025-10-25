.class public final Lc6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6d;


# instance fields
.field public final synthetic a:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6d;->a:Lnb0;

    return-void
.end method


# virtual methods
.method public final a(Lm90;Ljava/util/concurrent/Executor;)Lh60;
    .locals 2

    new-instance v0, Lh60;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lh60;-><init>(Lm90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
