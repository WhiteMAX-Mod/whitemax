.class public final Lfq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb75;

.field public b:Z


# direct methods
.method public constructor <init>(Lb3e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb75;

    new-instance v1, Lzw;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v2, 0x2

    const-class v4, Lfq7;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Lb75;-><init>(Lb3e;Lzw;)V

    iput-object v0, v3, Lfq7;->a:Lb75;

    return-void
.end method
