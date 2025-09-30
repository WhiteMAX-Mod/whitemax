.class public final Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw7;->a:Lcl7;

    iput-object p2, p0, Lyw7;->b:Lcl7;

    return-void
.end method

.method public static a(Lyw7;J)Ls7a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lyw7;->b(Lyw7;JZI)Ls7a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyw7;JZI)Ls7a;
    .locals 9

    new-instance v0, Lxw7;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lxw7;-><init>(Lyw7;JZJJ)V

    new-instance p0, Ls7a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
