.class public final Lur7;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lyce;

.field public final Y:Ljava/lang/Object;

.field public final b:Lyce;

.field public final c:Liic;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lx7g;-><init>()V

    new-instance v0, Lpr7;

    sget-object v1, Lu2f;->a:Lt2f;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lpr7;-><init>(Lu2f;Ljava/lang/String;)V

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lur7;->b:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lur7;->c:Liic;

    iput-object p1, p0, Lur7;->o:Lcl7;

    invoke-static {v2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lur7;->X:Lyce;

    new-instance v1, Lfr6;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lfr6;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lur7;->Y:Ljava/lang/Object;

    new-instance v1, Lzv2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lzv2;-><init>(Lis5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lo97;->N(Lis5;J)Lis5;

    move-result-object p1

    new-instance v1, Lnq0;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lur7;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, v3, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lla6;->w(Lis5;Ly04;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr7;

    iget-object p0, p0, Lpr7;->b:Lu2f;

    new-instance p1, Lpr7;

    invoke-direct {p1, p0, p2}, Lpr7;-><init>(Lu2f;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
