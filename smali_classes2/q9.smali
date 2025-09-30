.class public final Lq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls05;


# direct methods
.method public constructor <init>(Ls05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->a:Ls05;

    return-void
.end method


# virtual methods
.method public final a(Lu05;)V
    .locals 1

    check-cast p1, Lz05;

    iget-object v0, p1, Lz05;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lq9;->a:Ls05;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
