.class public final Lhyc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lil1;

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Lil1;ZLone/me/android/root/RootController;)V
    .locals 0

    iput-object p1, p0, Lhyc;->a:Lil1;

    iput-boolean p2, p0, Lhyc;->b:Z

    iput-object p3, p0, Lhyc;->c:Lone/me/android/root/RootController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lone/me/android/root/RootController;->s0:[Lxi7;

    iget-object p1, p0, Lhyc;->c:Lone/me/android/root/RootController;

    iget-boolean p0, p0, Lhyc;->b:Z

    invoke-virtual {p1, p0}, Lone/me/android/root/RootController;->D0(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lone/me/android/root/RootController;->s0:[Lxi7;

    iget-object p1, p0, Lhyc;->c:Lone/me/android/root/RootController;

    iget-boolean p0, p0, Lhyc;->b:Z

    invoke-virtual {p1, p0}, Lone/me/android/root/RootController;->D0(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lhyc;->b:Z

    iget-object v0, p0, Lhyc;->a:Lil1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lil1;->b(Z)V

    :cond_0
    sget-object v0, Lone/me/android/root/RootController;->s0:[Lxi7;

    iget-object p0, p0, Lhyc;->c:Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->F0()Ll42;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->H0(Z)V

    return-void
.end method
