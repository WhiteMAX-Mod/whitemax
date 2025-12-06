.class public final Luw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz95;

.field public b:Z


# direct methods
.method public constructor <init>(Lree;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz95;

    new-instance v1, Lrw;

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v2, 0x2

    const-class v4, Luw7;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Lz95;-><init>(Lree;Lrw;)V

    iput-object v0, v3, Luw7;->a:Lz95;

    return-void
.end method
