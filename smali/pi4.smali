.class public final synthetic Lpi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj4;


# instance fields
.field public final synthetic a:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;)V
    .locals 0

    iput-object p1, p0, Lpi4;->a:Laj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(ILubf;[I)Llqc;
    .locals 8

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lubf;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lvi4;

    aget v7, p3, v5

    iget-object v6, p0, Lpi4;->a:Laj4;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lvi4;-><init>(ILubf;ILaj4;I)V

    invoke-virtual {v0, v2}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li37;->h()Llqc;

    move-result-object p0

    return-object p0
.end method
