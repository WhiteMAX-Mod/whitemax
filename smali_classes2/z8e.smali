.class public final Lz8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:I

.field public Z:Z

.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz8e;->a:I

    iput-object p2, p0, Lz8e;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lz8e;->c:Ljava/lang/String;

    iput-object p4, p0, Lz8e;->o:Ljava/lang/String;

    iput-object p5, p0, Lz8e;->X:Ljava/lang/Object;

    iput p6, p0, Lz8e;->Y:I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lz8e;
    .locals 7

    new-instance v0, Lz8e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lz8e;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lz8e;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lz8e;

    iget v0, p1, Lz8e;->a:I

    iget-object v1, p1, Lz8e;->X:Ljava/lang/Object;

    iget-object v2, p1, Lz8e;->o:Ljava/lang/String;

    iget-object v3, p1, Lz8e;->c:Ljava/lang/String;

    iget-object v4, p1, Lz8e;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lz8e;->a:I

    if-eq v5, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lz8e;->Y:I

    iget v5, p1, Lz8e;->Y:I

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lz8e;->Z:Z

    iget-boolean p1, p1, Lz8e;->Z:Z

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lz8e;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lz8e;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lz8e;->o:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lz8e;->X:Ljava/lang/Object;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_c
    if-eqz v1, :cond_d

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
