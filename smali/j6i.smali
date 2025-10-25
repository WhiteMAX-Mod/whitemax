.class public final enum Lj6i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lj6i;

.field public static final enum b:Lj6i;

.field public static final enum c:Lj6i;

.field public static final o:[Lj6i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 85

    new-instance v0, Lj6i;

    sget-object v6, Le8i;->X:Le8i;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v2, Lj6i;

    sget-object v12, Le8i;->o:Le8i;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object v13, v7

    new-instance v3, Lj6i;

    sget-object v19, Le8i;->c:Le8i;

    const-string v15, "INT64"

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/16 v18, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v20, v14

    new-instance v4, Lj6i;

    const/16 v17, 0x3

    const-string v15, "UINT64"

    const/16 v16, 0x3

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v21, v14

    new-instance v5, Lj6i;

    sget-object v27, Le8i;->b:Le8i;

    const-string v23, "INT32"

    const/16 v24, 0x4

    const/16 v25, 0x4

    const/16 v26, 0x1

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v28, v22

    new-instance v14, Lj6i;

    const/16 v17, 0x5

    const-string v15, "FIXED64"

    const/16 v16, 0x5

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v29, v14

    new-instance v22, Lj6i;

    const/16 v24, 0x6

    const-string v23, "FIXED32"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v30, v22

    new-instance v8, Lj6i;

    sget-object v36, Le8i;->Y:Le8i;

    const-string v32, "BOOL"

    const/16 v33, 0x7

    const/16 v35, 0x1

    move/from16 v34, v33

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v36}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v37, v31

    new-instance v38, Lj6i;

    sget-object v43, Le8i;->Z:Le8i;

    const-string v39, "STRING"

    const/16 v40, 0x8

    const/16 v42, 0x1

    move/from16 v41, v40

    invoke-direct/range {v38 .. v43}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v10, Lj6i;

    sget-object v49, Le8i;->s0:Le8i;

    const-string v45, "MESSAGE"

    const/16 v46, 0x9

    const/16 v48, 0x1

    move/from16 v47, v46

    move-object/from16 v44, v10

    invoke-direct/range {v44 .. v49}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v50, v44

    new-instance v51, Lj6i;

    sget-object v56, Le8i;->q0:Le8i;

    const/16 v53, 0xa

    const/16 v55, 0x1

    const-string v52, "BYTES"

    move/from16 v54, v53

    invoke-direct/range {v51 .. v56}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v22, Lj6i;

    const/16 v24, 0xb

    const-string v23, "UINT32"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v58, v22

    new-instance v59, Lj6i;

    sget-object v65, Le8i;->r0:Le8i;

    const-string v60, "ENUM"

    const/16 v61, 0xc

    const/16 v63, 0x1

    move/from16 v62, v61

    move-object/from16 v64, v65

    invoke-direct/range {v59 .. v64}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v22, Lj6i;

    const/16 v24, 0xd

    const-string v23, "SFIXED32"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v66, v22

    new-instance v14, Lj6i;

    const/16 v16, 0xe

    const-string v15, "SFIXED64"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v67, v14

    new-instance v16, Lj6i;

    const/16 v24, 0xf

    const-string v23, "SINT32"

    move/from16 v25, v24

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v68, v22

    new-instance v17, Lj6i;

    const/16 v16, 0x10

    const-string v15, "SINT64"

    move-object/from16 v14, v17

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v69, v14

    new-instance v18, Lj6i;

    const/16 v46, 0x11

    const-string v45, "GROUP"

    move/from16 v47, v46

    move-object/from16 v44, v18

    invoke-direct/range {v44 .. v49}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v70, v44

    new-instance v1, Lj6i;

    const/16 v3, 0x12

    const/4 v5, 0x2

    const-string v2, "DOUBLE_LIST"

    move v4, v3

    invoke-direct/range {v1 .. v6}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v71, v1

    new-instance v7, Lj6i;

    const/16 v9, 0x13

    const/4 v11, 0x2

    const-string v8, "FLOAT_LIST"

    move v10, v9

    invoke-direct/range {v7 .. v12}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v72, v20

    move-object/from16 v20, v7

    new-instance v14, Lj6i;

    const/16 v16, 0x14

    const/16 v18, 0x2

    const-string v15, "INT64_LIST"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v73, v21

    move-object/from16 v21, v14

    new-instance v22, Lj6i;

    const/16 v16, 0x15

    const-string v15, "UINT64_LIST"

    move/from16 v17, v16

    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v74, v14

    new-instance v22, Lj6i;

    const/16 v24, 0x16

    const/16 v26, 0x2

    const-string v23, "INT32_LIST"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v75, v22

    new-instance v24, Lj6i;

    const/16 v16, 0x17

    const-string v15, "FIXED64_LIST"

    move/from16 v17, v16

    move-object/from16 v14, v24

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v76, v14

    new-instance v22, Lj6i;

    const/16 v24, 0x18

    const-string v23, "FIXED32_LIST"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v77, v22

    new-instance v26, Lj6i;

    const/16 v33, 0x19

    const/16 v35, 0x2

    const-string v32, "BOOL_LIST"

    move/from16 v34, v33

    move-object/from16 v31, v26

    invoke-direct/range {v31 .. v36}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v78, v31

    new-instance v39, Lj6i;

    const/16 v41, 0x1a

    move-object/from16 v44, v43

    const/16 v43, 0x2

    const-string v40, "STRING_LIST"

    move/from16 v42, v41

    invoke-direct/range {v39 .. v44}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v44, Lj6i;

    const/16 v46, 0x1b

    const/16 v48, 0x2

    const-string v45, "MESSAGE_LIST"

    move/from16 v47, v46

    invoke-direct/range {v44 .. v49}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v40, v28

    move-object/from16 v28, v44

    new-instance v52, Lj6i;

    const/16 v54, 0x1c

    move-object/from16 v57, v56

    const/16 v56, 0x2

    const-string v53, "BYTES_LIST"

    move/from16 v55, v54

    invoke-direct/range {v52 .. v57}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v22, Lj6i;

    const/16 v24, 0x1d

    const/16 v26, 0x2

    const-string v23, "UINT32_LIST"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v41, v30

    move-object/from16 v30, v22

    new-instance v60, Lj6i;

    const/16 v62, 0x1e

    const/16 v64, 0x2

    const-string v61, "ENUM_LIST"

    move/from16 v63, v62

    invoke-direct/range {v60 .. v65}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v42, v60

    new-instance v32, Lj6i;

    const/16 v24, 0x1f

    const-string v23, "SFIXED32_LIST"

    move/from16 v25, v24

    move-object/from16 v22, v32

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v43, v22

    new-instance v33, Lj6i;

    const/16 v16, 0x20

    const-string v15, "SFIXED64_LIST"

    move/from16 v17, v16

    move-object/from16 v14, v33

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v53, v14

    new-instance v34, Lj6i;

    const/16 v24, 0x21

    const-string v23, "SINT32_LIST"

    move/from16 v25, v24

    move-object/from16 v22, v34

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v54, v22

    new-instance v35, Lj6i;

    const/16 v16, 0x22

    const-string v15, "SINT64_LIST"

    move/from16 v17, v16

    move-object/from16 v14, v35

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v55, v14

    new-instance v1, Lj6i;

    const/16 v3, 0x23

    const/4 v5, 0x3

    const-string v2, "DOUBLE_LIST_PACKED"

    move v4, v3

    invoke-direct/range {v1 .. v6}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    sput-object v1, Lj6i;->b:Lj6i;

    new-instance v7, Lj6i;

    const/16 v9, 0x24

    const/4 v11, 0x3

    const-string v8, "FLOAT_LIST_PACKED"

    move v10, v9

    invoke-direct/range {v7 .. v12}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v14, Lj6i;

    const/16 v16, 0x25

    const/16 v18, 0x3

    const-string v15, "INT64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v9, v38

    move-object/from16 v38, v14

    new-instance v14, Lj6i;

    const/16 v16, 0x26

    const-string v15, "UINT64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v2, v39

    move-object/from16 v39, v14

    new-instance v22, Lj6i;

    const/16 v24, 0x27

    const/16 v26, 0x3

    const-string v23, "INT32_LIST_PACKED"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v5, v40

    move-object/from16 v40, v22

    new-instance v14, Lj6i;

    const/16 v16, 0x28

    const-string v15, "FIXED64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v8, v37

    move-object/from16 v37, v7

    move-object/from16 v7, v41

    move-object/from16 v41, v14

    new-instance v22, Lj6i;

    const/16 v24, 0x29

    const-string v23, "FIXED32_LIST_PACKED"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v3, v42

    move-object/from16 v42, v22

    new-instance v31, Lj6i;

    const/16 v33, 0x2a

    const/16 v35, 0x3

    const-string v32, "BOOL_LIST_PACKED"

    move/from16 v34, v33

    invoke-direct/range {v31 .. v36}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v22, Lj6i;

    const/16 v24, 0x2b

    const-string v23, "UINT32_LIST_PACKED"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v4, v22

    new-instance v60, Lj6i;

    const/16 v62, 0x2c

    const/16 v64, 0x3

    const-string v61, "ENUM_LIST_PACKED"

    move/from16 v63, v62

    invoke-direct/range {v60 .. v65}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v22, Lj6i;

    const/16 v24, 0x2d

    const-string v23, "SFIXED32_LIST_PACKED"

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v6, v22

    new-instance v14, Lj6i;

    const/16 v16, 0x2e

    const-string v15, "SFIXED64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object v10, v14

    new-instance v48, Lj6i;

    const/16 v24, 0x2f

    const-string v23, "SINT32_LIST_PACKED"

    move/from16 v25, v24

    move-object/from16 v22, v48

    invoke-direct/range {v22 .. v27}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v14, Lj6i;

    const/16 v16, 0x30

    const-string v15, "SINT64_LIST_PACKED"

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    sput-object v14, Lj6i;->c:Lj6i;

    new-instance v44, Lj6i;

    const/16 v46, 0x31

    const/16 v48, 0x2

    const-string v45, "GROUP_LIST"

    move/from16 v47, v46

    invoke-direct/range {v44 .. v49}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    new-instance v79, Lj6i;

    const/16 v83, 0x4

    sget-object v84, Le8i;->a:Le8i;

    const-string v80, "MAP"

    const/16 v81, 0x32

    move/from16 v82, v81

    invoke-direct/range {v79 .. v84}, Lj6i;-><init>(Ljava/lang/String;IIILe8i;)V

    move-object/from16 v36, v1

    move-object/from16 v27, v2

    move-object/from16 v46, v6

    move-object/from16 v47, v10

    move-object v2, v13

    move-object/from16 v49, v14

    move-object/from16 v48, v22

    move-object/from16 v6, v29

    move-object/from16 v32, v43

    move-object/from16 v10, v50

    move-object/from16 v11, v51

    move-object/from16 v29, v52

    move-object/from16 v33, v53

    move-object/from16 v34, v54

    move-object/from16 v35, v55

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    move-object/from16 v45, v60

    move-object/from16 v14, v66

    move-object/from16 v15, v67

    move-object/from16 v16, v68

    move-object/from16 v17, v69

    move-object/from16 v18, v70

    move-object/from16 v19, v71

    move-object/from16 v22, v74

    move-object/from16 v23, v75

    move-object/from16 v24, v76

    move-object/from16 v25, v77

    move-object/from16 v26, v78

    move-object/from16 v51, v79

    move-object v1, v0

    move-object/from16 v43, v31

    move-object/from16 v50, v44

    move-object/from16 v31, v3

    move-object/from16 v44, v4

    move-object/from16 v3, v72

    move-object/from16 v4, v73

    filled-new-array/range {v1 .. v51}, [Lj6i;

    move-result-object v0

    sput-object v0, Lj6i;->X:[Lj6i;

    invoke-static {}, Lj6i;->values()[Lj6i;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lj6i;

    sput-object v2, Lj6i;->o:[Lj6i;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Lj6i;->a:I

    sget-object v5, Lj6i;->o:[Lj6i;

    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILe8i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj6i;->a:I

    add-int/lit8 p1, p4, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ne p4, p2, :cond_2

    sget-object p1, Le8i;->a:Le8i;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method

.method public static values()[Lj6i;
    .locals 1

    sget-object v0, Lj6i;->X:[Lj6i;

    invoke-virtual {v0}, [Lj6i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6i;

    return-object v0
.end method
