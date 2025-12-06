.class public abstract Lg9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Luha;


# direct methods
.method public static final a(Lrf7;Luv0;Luv0;Lbh7;)Luv0;
    .locals 0

    iget-object p0, p0, Lrf7;->a:Lpf7;

    sget-object p3, Lpf7;->a:Lpf7;

    if-ne p0, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpf7;->b:Lpf7;

    if-ne p0, p1, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
