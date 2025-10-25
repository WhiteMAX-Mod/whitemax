.class public final Lzpf;
.super Ltxi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln78;

.field public final synthetic b:Lbqf;


# direct methods
.method public constructor <init>(Lbqf;Ln78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpf;->b:Lbqf;

    iput-object p2, p0, Lzpf;->a:Ln78;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lzpf;->b:Lbqf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqf;->m:Z

    iget-object v0, p0, Lzpf;->a:Ln78;

    invoke-virtual {v0, p1}, Ln78;->c(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lzpf;->b:Lbqf;

    iget v1, v0, Lbqf;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lbqf;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbqf;->m:Z

    iget-object p1, v0, Lbqf;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lzpf;->a:Ln78;

    invoke-virtual {v1, p1, v0}, Ln78;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
