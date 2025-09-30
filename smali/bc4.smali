.class public final synthetic Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;
.implements Lom3;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Lev7;

.field public final synthetic b:Lvi8;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lev7;Lvi8;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Lbc4;->X:Ljava/lang/Object;

    iput-object p2, p0, Lbc4;->a:Lev7;

    iput-object p3, p0, Lbc4;->b:Lvi8;

    iput-object p4, p0, Lbc4;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lbc4;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbc4;->X:Ljava/lang/Object;

    check-cast v0, Lz96;

    move-object v1, p1

    check-cast v1, Lhq8;

    iget v2, v0, Lz96;->b:I

    iget-object p1, v0, Lz96;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyp8;

    iget-object v4, p0, Lbc4;->a:Lev7;

    iget-object v5, p0, Lbc4;->b:Lvi8;

    iget-object v6, p0, Lbc4;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Lbc4;->o:Z

    invoke-interface/range {v1 .. v7}, Lhq8;->a(ILyp8;Lev7;Lvi8;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbc4;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfd;

    iget-boolean v6, p0, Lbc4;->o:Z

    move-object v1, p1

    check-cast v1, Lgd;

    iget-object v3, p0, Lbc4;->a:Lev7;

    iget-object v4, p0, Lbc4;->b:Lvi8;

    iget-object v5, p0, Lbc4;->c:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Lgd;->b0(Lfd;Lev7;Lvi8;Ljava/io/IOException;Z)V

    return-void
.end method
