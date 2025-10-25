.class public final Ls73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ls73;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfa4;
    .locals 11

    iget-object v0, p0, Ls73;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lfa4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ll4a;->b:Lzod;

    invoke-static {v2}, Lqw4;->a(Lgm5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lfa4;->a:Ljavax/inject/Provider;

    new-instance v2, Lgk5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lgk5;->a:Ljava/lang/Object;

    iput-object v2, v1, Lfa4;->b:Lgk5;

    new-instance v0, Lyxe;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lyxe;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lir4;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v0}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lqw4;->a(Lgm5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lfa4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lfa4;->b:Lgk5;

    new-instance v2, Lrs6;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lrs6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lfa4;->o:Lrs6;

    new-instance v2, Lbua;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lbua;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lqw4;->a(Lgm5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lfa4;->X:Ljavax/inject/Provider;

    iget-object v2, v1, Lfa4;->o:Lrs6;

    new-instance v3, Leh8;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v0}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lqw4;->a(Lgm5;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v1, Lfa4;->Y:Ljavax/inject/Provider;

    new-instance v0, Llga;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Llga;-><init>(I)V

    iget-object v2, v1, Lfa4;->b:Lgk5;

    new-instance v8, Lw9c;

    invoke-direct {v8, v2, v9, v0}, Lw9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lfa4;->a:Ljavax/inject/Provider;

    iget-object v7, v1, Lfa4;->c:Ljavax/inject/Provider;

    new-instance v5, Lsp4;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Lsp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmi3;->a:Ljava/lang/Object;

    iput-object v7, v0, Lmi3;->b:Ljava/lang/Object;

    iput-object v9, v0, Lmi3;->c:Ljava/lang/Object;

    iput-object v8, v0, Lmi3;->o:Ljava/lang/Object;

    iput-object v6, v0, Lmi3;->X:Ljava/lang/Object;

    iput-object v9, v0, Lmi3;->Y:Ljava/lang/Object;

    iput-object v9, v0, Lmi3;->Z:Ljava/lang/Object;

    new-instance v2, Laph;

    invoke-direct {v2, v6, v9, v8, v9}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lh78;

    invoke-direct {v3, v5, v0, v2}, Lh78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lqw4;->a(Lgm5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lfa4;->Z:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
