.class public final synthetic Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Li5i;


# direct methods
.method public synthetic constructor <init>(Li5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig;->a:Li5i;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lig;->a:Li5i;

    iget-object v0, v0, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    iput p1, v0, Lkg;->g:F

    return-void
.end method
