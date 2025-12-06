.class public final Landroidx/media3/effect/SingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4h;


# instance fields
.field public final a:Lc4h;


# direct methods
.method public constructor <init>(Lc4h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lc4h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgf3;Luy0;Ls4h;Ljava/util/concurrent/Executor;JZ)Lt4h;
    .locals 1

    move-object p6, p1

    new-instance p1, Ls2f;

    move-object p7, p5

    move-object p5, p4

    iget-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lc4h;

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p1 .. p8}, Ls2f;-><init>(Luy0;Lgf3;Lc4h;Ls4h;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p1
.end method
