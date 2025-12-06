.class public final Lrah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy4;


# instance fields
.field public final synthetic a:Ll5h;

.field public final synthetic b:Lpt1;


# direct methods
.method public constructor <init>(Ll5h;Lpt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrah;->a:Ll5h;

    iput-object p2, p0, Lrah;->b:Lpt1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lrah;->a:Ll5h;

    iget-object v1, p0, Lrah;->b:Lpt1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
