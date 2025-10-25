.class public final synthetic Lffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls45;


# instance fields
.field public final synthetic a:Lgfd;


# direct methods
.method public synthetic constructor <init>(Lgfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->a:Lgfd;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p1, p0, Lffd;->a:Lgfd;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
