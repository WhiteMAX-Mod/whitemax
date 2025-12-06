.class public final Lu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk95;


# direct methods
.method public constructor <init>(Lk95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9;->a:Lk95;

    return-void
.end method


# virtual methods
.method public final a(Lm95;)V
    .locals 2

    check-cast p1, Lr95;

    iget-object v0, p1, Lr95;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lu9;->a:Lk95;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
