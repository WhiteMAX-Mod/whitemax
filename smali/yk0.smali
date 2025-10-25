.class public final synthetic Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lkse;


# direct methods
.method public synthetic constructor <init>(Lkse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk0;->a:Lkse;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lyk0;->a:Lkse;

    invoke-virtual {v0}, Ldl0;->w()V

    return-void
.end method
