.class public final Lt3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final synthetic a:Lnyf;

.field public final synthetic b:Lmr1;


# direct methods
.method public constructor <init>(Lnyf;Lmr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3g;->a:Lnyf;

    iput-object p2, p0, Lt3g;->b:Lmr1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lt3g;->a:Lnyf;

    iget-object p0, p0, Lt3g;->b:Lmr1;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
