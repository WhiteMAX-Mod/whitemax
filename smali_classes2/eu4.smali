.class public final synthetic Leu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgu4;

.field public final synthetic b:Lli1;


# direct methods
.method public synthetic constructor <init>(Lgu4;Lli1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu4;->a:Lgu4;

    iput-object p2, p0, Leu4;->b:Lli1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leu4;->b:Lli1;

    iget-object v1, p0, Leu4;->a:Lgu4;

    iget-object v1, v1, Lgu4;->s0:Lw3b;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
