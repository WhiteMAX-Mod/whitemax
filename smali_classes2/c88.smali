.class public final synthetic Lc88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La88;


# instance fields
.field public final synthetic a:Lh88;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh88;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc88;->a:Lh88;

    iput-object p2, p0, Lc88;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Li88;->X:Li88;

    iget-object v1, p0, Lc88;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lc88;->a:Lh88;

    invoke-virtual {v2, p1, p2, v0, v1}, Lh88;->b(Landroid/view/View;Ljava/lang/String;Li88;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
