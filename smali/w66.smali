.class public final Lw66;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Llcj;

.field public final d:I


# direct methods
.method public constructor <init>(Li66;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Li66;)V

    sget-object p1, Lpdf;->b:Llcj;

    iput-object p1, p0, Lw66;->c:Llcj;

    const p1, 0x7fffffff

    iput p1, p0, Lw66;->d:I

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 3

    new-instance v0, Lv66;

    iget-object v1, p0, Lw66;->c:Llcj;

    iget v2, p0, Lw66;->d:I

    invoke-direct {v0, p1, v1, v2}, Lv66;-><init>(Laof;Llcj;I)V

    iget-object p1, p0, La1;->b:Li66;

    invoke-virtual {p1, v0}, Li66;->c(Lq76;)V

    return-void
.end method
