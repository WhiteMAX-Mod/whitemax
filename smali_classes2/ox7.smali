.class public final synthetic Lox7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:Lqx7;


# direct methods
.method public synthetic constructor <init>(Lqx7;)V
    .locals 0

    iput-object p1, p0, Lox7;->a:Lqx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lox7;->a:Lqx7;

    iget-object p0, p0, Lqx7;->t:Lv6d;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ldh9;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lv6d;->a(II)V

    :cond_0
    return-void
.end method
