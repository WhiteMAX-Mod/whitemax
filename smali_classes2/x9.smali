.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll65;


# direct methods
.method public constructor <init>(Ll65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9;->a:Ll65;

    return-void
.end method


# virtual methods
.method public final a(Ln65;)V
    .locals 2

    check-cast p1, Lt65;

    iget-object v0, p1, Lt65;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lx9;->a:Ll65;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
