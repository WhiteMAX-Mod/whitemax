.class public final synthetic Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;


# instance fields
.field public final synthetic a:Lgwc;


# direct methods
.method public synthetic constructor <init>(Lgwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwc;->a:Lgwc;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lfwc;->a:Lgwc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
