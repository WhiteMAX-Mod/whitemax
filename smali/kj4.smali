.class public final synthetic Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;
.implements Lfu3;


# instance fields
.field public final synthetic a:Lub8;

.field public final synthetic b:Lg19;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lub8;Lg19;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Lkj4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkj4;->a:Lub8;

    iput-object p3, p0, Lkj4;->b:Lg19;

    iput-object p4, p0, Lkj4;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lkj4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkj4;->o:Ljava/lang/Object;

    check-cast v0, Llk6;

    move-object v1, p1

    check-cast v1, Ln99;

    iget v2, v0, Llk6;->b:I

    iget-object p1, v0, Llk6;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld99;

    iget-object v4, p0, Lkj4;->a:Lub8;

    iget-object v5, p0, Lkj4;->b:Lg19;

    iget-object v6, p0, Lkj4;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Lkj4;->d:Z

    invoke-interface/range {v1 .. v7}, Ln99;->a(ILd99;Lub8;Lg19;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkj4;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lid;

    iget-boolean v6, p0, Lkj4;->d:Z

    move-object v1, p1

    check-cast v1, Ljd;

    iget-object v3, p0, Lkj4;->a:Lub8;

    iget-object v4, p0, Lkj4;->b:Lg19;

    iget-object v5, p0, Lkj4;->c:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Ljd;->d0(Lid;Lub8;Lg19;Ljava/io/IOException;Z)V

    return-void
.end method
