.class public final Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu1;


# instance fields
.field public final a:Lq8a;

.field public final b:Lzte;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lq8a;Lcl7;Lcl7;Lcl7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb71;->a:Lq8a;

    new-instance v0, Ly61;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lb71;->b:Lzte;

    return-void
.end method
