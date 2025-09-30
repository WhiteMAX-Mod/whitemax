.class public final Lbo9;
.super Ll58;
.source "SourceFile"

# interfaces
.implements Lpi7;


# instance fields
.field public X:Ljava/lang/Object;

.field public final o:La3b;


# direct methods
.method public constructor <init>(La3b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ll58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lbo9;->o:La3b;

    iput-object p3, p0, Lbo9;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbo9;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbo9;->X:Ljava/lang/Object;

    iput-object p1, p0, Lbo9;->X:Ljava/lang/Object;

    iget-object v1, p0, Lbo9;->o:La3b;

    iget-object v1, v1, La3b;->a:Ly2b;

    iget-object v2, v1, Ly2b;->o:Lx2b;

    iget-object p0, p0, Ll58;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lx2b;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, Lw2b;->c:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lw2b;->a:[Leff;

    iget v4, v1, Lw2b;->b:I

    aget-object v3, v3, v4

    iget-object v4, v3, Leff;->a:[Ljava/lang/Object;

    iget v3, v3, Leff;->c:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lx2b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-nez v3, :cond_1

    move p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    iget-object v4, v2, Lx2b;->c:Ldff;

    invoke-virtual {v1, p1, v4, v3, p0}, Ly2b;->c(ILdff;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lx2b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lx2b;->X:I

    iput p0, v1, Ly2b;->Z:I

    return-object v0
.end method
