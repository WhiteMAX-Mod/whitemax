.class public final synthetic Ll08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj08;


# instance fields
.field public final synthetic a:Lq08;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq08;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll08;->a:Lq08;

    iput-object p2, p0, Ll08;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lr08;->Y:Lr08;

    iget-object v1, p0, Ll08;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Ll08;->a:Lq08;

    invoke-virtual {v2, p1, p2, v0, v1}, Lq08;->b(Landroid/view/View;Ljava/lang/String;Lr08;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
