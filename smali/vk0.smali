.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ll4f;


# direct methods
.method public synthetic constructor <init>(Ll4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->a:Ll4f;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lvk0;->a:Ll4f;

    invoke-virtual {v0}, Lal0;->w()V

    return-void
.end method
