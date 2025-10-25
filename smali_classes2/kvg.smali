.class public final Lkvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv4;


# instance fields
.field public final synthetic a:Lzpg;

.field public final synthetic b:Lbt1;


# direct methods
.method public constructor <init>(Lzpg;Lbt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvg;->a:Lzpg;

    iput-object p2, p0, Lkvg;->b:Lbt1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lkvg;->a:Lzpg;

    iget-object v1, p0, Lkvg;->b:Lbt1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
