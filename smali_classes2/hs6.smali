.class public final Lhs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvh;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs6;->b:Ljava/util/HashMap;

    sget v0, Lg88;->a:I

    new-instance v0, Luvh;

    sget-object v1, Luvh;->v0:Lkxb;

    sget-object v2, Ljl;->d:Lil;

    sget-object v3, Lxr6;->c:Lxr6;

    invoke-direct {v0, p1, v1, v2, v3}, Lyr6;-><init>(Landroid/content/Context;Lkxb;Ljl;Lxr6;)V

    iput-object v0, p0, Lhs6;->a:Luvh;

    return-void
.end method
