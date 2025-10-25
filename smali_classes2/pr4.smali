.class public final synthetic Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrr4;

.field public final synthetic b:Lzh1;


# direct methods
.method public synthetic constructor <init>(Lrr4;Lzh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr4;->a:Lrr4;

    iput-object p2, p0, Lpr4;->b:Lzh1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpr4;->b:Lzh1;

    iget-object v1, p0, Lpr4;->a:Lrr4;

    iget-object v1, v1, Lrr4;->r0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
